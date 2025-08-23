.class public final Lf2f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2f;

.field public static final b:Landroid/util/Range;

.field public static final c:Lzq4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le2f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr3f;->o:Lsr1;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lf2f;->b:Landroid/util/Range;

    sget-object v2, Lzq4;->d:Lzq4;

    sput-object v2, Lf2f;->c:Lzq4;

    new-instance v3, Lhp6;

    invoke-direct {v3, v0}, Lhp6;-><init>(Ld7f;)V

    sget-object v0, Lpye;->o0:Lz80;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Lhp6;->b:Lfc9;

    invoke-virtual {v3, v0, v4}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object v0, Li2f;->c:Lz80;

    invoke-virtual {v3, v0, v1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object v0, Lqq6;->A:Lz80;

    invoke-virtual {v3, v0, v2}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    new-instance v0, Li2f;

    invoke-static {v3}, Lhga;->a(Lia3;)Lhga;

    move-result-object v1

    invoke-direct {v0, v1}, Li2f;-><init>(Lhga;)V

    sput-object v0, Lf2f;->a:Li2f;

    return-void
.end method
