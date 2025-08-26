.class public final Lwef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lke8;

.field public final b:Lzef;

.field public final c:Lhi5;

.field public final d:Luc;

.field public final e:Lmsc;

.field public final f:Lgsc;

.field public final g:Llsc;

.field public final h:Ldtf;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lke8;Lzef;Lhi5;Luc;Lmsc;Lgsc;Llsc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldtf;

    invoke-direct {v0}, Ldtf;-><init>()V

    iput-object v0, p0, Lwef;->h:Ldtf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwef;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lwef;->a:Lke8;

    iput-object p2, p0, Lwef;->b:Lzef;

    iput-object p3, p0, Lwef;->c:Lhi5;

    iput-object p4, p0, Lwef;->d:Luc;

    iput-object p5, p0, Lwef;->e:Lmsc;

    iput-object p6, p0, Lwef;->f:Lgsc;

    iput-object p7, p0, Lwef;->g:Llsc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnef;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwef;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwef;->b:Lzef;

    invoke-virtual {v0}, Lzef;->a()Ldpd;

    move-result-object v0

    new-instance v1, Ltef;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ltef;-><init>(Lnef;I)V

    new-instance v2, Lf93;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v1}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Le93;->l()Lvw9;

    move-result-object v0

    sget-object v1, Lkhg;->d:Llp3;

    new-instance v2, Ltef;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ltef;-><init>(Lnef;I)V

    new-instance v3, Ld5;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p1}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lfc2;->D(Lvw9;Ljj3;Ljj3;Lc6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
