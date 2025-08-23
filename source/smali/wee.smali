.class public final synthetic Lwee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4f;


# instance fields
.field public final synthetic a:Lxee;

.field public final synthetic b:I

.field public final synthetic c:Lbz5;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lxee;ILbz5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwee;->a:Lxee;

    iput p2, p0, Lwee;->b:I

    iput-object p3, p0, Lwee;->c:Lbz5;

    iput-wide p4, p0, Lwee;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lwee;->a:Lxee;

    iget v1, p0, Lwee;->b:I

    iget-object v2, p0, Lwee;->c:Lbz5;

    iget-wide v3, p0, Lwee;->d:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lp96;

    iget v5, v2, Lbz5;->b:I

    iget v2, v2, Lbz5;->c:I

    const/4 v6, -0x1

    invoke-direct {p0, v1, v6, v5, v2}, Lp96;-><init>(IIII)V

    iget-object v0, v0, Lxee;->o:Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3, v4}, Lope;->Q(Lp96;J)V

    sget-object p0, Lb24;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lb24;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
