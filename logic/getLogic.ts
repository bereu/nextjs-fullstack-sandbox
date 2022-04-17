import prisma from "../lib/prisma";

export async function findPublishedPosts() {
   return await  prisma.post.findMany({
       where: { published: true },
   })
}
