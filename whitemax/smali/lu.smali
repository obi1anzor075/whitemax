.class public final Llu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lmu;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmu;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu;->X:Lmu;

    iput-object p2, p0, Llu;->a:Ljava/util/List;

    iput-object p3, p0, Llu;->b:Ljava/util/List;

    iput p4, p0, Llu;->c:I

    iput-object p5, p0, Llu;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lku;

    invoke-direct {v0, p0}, Lku;-><init>(Llu;)V

    invoke-static {v0}, Liu7;->e(Lhhd;)Lug4;

    move-result-object v0

    iget-object v1, p0, Llu;->X:Lmu;

    iget-object v1, v1, Lmu;->c:Lm30;

    new-instance v2, Lp36;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lp36;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lm30;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
