.class public final Lz2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc3b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lii5;->c:Lii5;

    sget-object v1, Ljbc;->c:Ljbc;

    new-instance v2, Libc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Libc;-><init>(Lii5;Ljbc;I)V

    sget-object v0, Lzq4;->c:Lzq4;

    new-instance v1, Lhp6;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lhp6;-><init>(I)V

    sget-object v4, Lpye;->o0:Lz80;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lhp6;->b:Lfc9;

    invoke-virtual {v1, v4, v5}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object v4, Lbr6;->B:Lz80;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object v3, Lbr6;->J:Lz80;

    invoke-virtual {v1, v3, v2}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object v2, Lqq6;->A:Lz80;

    invoke-virtual {v1, v2, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    new-instance v0, Lc3b;

    invoke-static {v1}, Lhga;->a(Lia3;)Lhga;

    move-result-object v1

    invoke-direct {v0, v1}, Lc3b;-><init>(Lhga;)V

    sput-object v0, Lz2b;->a:Lc3b;

    return-void
.end method
