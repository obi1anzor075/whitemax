.class public final Lmuf;
.super Lb97;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Litf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lotf;


# direct methods
.method public constructor <init>(Landroidx/work/WorkRequest;Litf;Ljava/lang/String;Lotf;)V
    .locals 0

    iput-object p1, p0, Lmuf;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Lmuf;->b:Litf;

    iput-object p3, p0, Lmuf;->c:Ljava/lang/String;

    iput-object p4, p0, Lmuf;->o:Lotf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb97;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmuf;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lwsf;

    sget-object v2, La35;->b:La35;

    iget-object v3, p0, Lmuf;->b:Litf;

    iget-object v4, p0, Lmuf;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v0}, Lwsf;-><init>(Litf;Ljava/lang/String;La35;Ljava/util/List;)V

    new-instance v0, Lbz4;

    iget-object p0, p0, Lmuf;->o:Lotf;

    invoke-direct {v0, v1, p0}, Lbz4;-><init>(Lwsf;Lotf;)V

    invoke-virtual {v0}, Lbz4;->run()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
