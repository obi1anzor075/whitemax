.class public final Lsv1;
.super Luv1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Litf;

.field public final synthetic o:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Litf;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lsv1;->c:Litf;

    iput-object p2, p0, Lsv1;->o:Ljava/util/UUID;

    invoke-direct {p0}, Luv1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lsv1;->c:Litf;

    iget-object v1, v0, Litf;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_0
    iget-object p0, p0, Lsv1;->o:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Luv1;->b(Litf;Ljava/lang/String;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Laec;->l()V

    iget-object p0, v0, Litf;->b:Lsa3;

    iget-object v1, v0, Litf;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Litf;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Ldnc;->a(Lsa3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Laec;->l()V

    throw p0
.end method
