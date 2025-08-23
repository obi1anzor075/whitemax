.class public final Lzp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcq6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lii5;->c:Lii5;

    sget-object v1, Ljbc;->c:Ljbc;

    new-instance v2, Libc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Libc;-><init>(Lii5;Ljbc;I)V

    sget-object v0, Lzq4;->d:Lzq4;

    new-instance v1, Lhp6;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lhp6;-><init>(I)V

    sget-object v4, Lpye;->o0:Lz80;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lhp6;->b:Lfc9;

    invoke-virtual {v1, v4, v5}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object v4, Lbr6;->B:Lz80;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object v4, Lbr6;->J:Lz80;

    invoke-virtual {v1, v4, v2}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object v2, Lcq6;->Y:Lz80;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object v2, Lqq6;->A:Lz80;

    invoke-virtual {v1, v2, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    new-instance v0, Lcq6;

    invoke-static {v1}, Lhga;->a(Lia3;)Lhga;

    move-result-object v1

    invoke-direct {v0, v1}, Lcq6;-><init>(Lhga;)V

    sput-object v0, Lzp6;->a:Lcq6;

    return-void
.end method
