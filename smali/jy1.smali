.class public final Ljy1;
.super Lly1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lw8g;

.field public final synthetic o:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lw8g;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ljy1;->c:Lw8g;

    iput-object p2, p0, Ljy1;->o:Ljava/util/UUID;

    invoke-direct {p0}, Lly1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ljy1;->c:Lw8g;

    iget-object v1, v0, Lw8g;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lkjc;->c()V

    :try_start_0
    iget-object p0, p0, Ljy1;->o:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lly1;->b(Lw8g;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lkjc;->k()V

    iget-object p0, v0, Lw8g;->b:Lfe3;

    iget-object v1, v0, Lw8g;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lw8g;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lusc;->a(Lfe3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lkjc;->k()V

    throw p0
.end method
