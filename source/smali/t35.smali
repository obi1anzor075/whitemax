.class public final Lt35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9c;


# instance fields
.field public final a:Lxw2;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lk13;

.field public final f:I

.field public final g:Lzs;


# direct methods
.method public constructor <init>(ZZZLjg8;ILzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt35;->b:Z

    iput-boolean p2, p0, Lt35;->c:Z

    iput-boolean p3, p0, Lt35;->d:Z

    iput-object p4, p0, Lt35;->e:Lk13;

    iput p5, p0, Lt35;->f:I

    iput-object p6, p0, Lt35;->g:Lzs;

    new-instance p1, Lxw2;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lxw2;-><init>(I)V

    iput-object p1, p0, Lt35;->a:Lxw2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lh45;Lh45;Lh45;Lh45;)[Lqi0;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Lt35;->b:Z

    iget-object p3, p0, Lt35;->e:Lk13;

    if-nez p2, :cond_0

    new-instance p2, Lb35;

    iget-object p4, p0, Lt35;->g:Lzs;

    move-object p5, p3

    check-cast p5, Ljg8;

    iget-object v0, p0, Lt35;->a:Lxw2;

    invoke-direct {p2, p5, v0, p4}, Lb35;-><init>(Ljg8;Lxw2;Lzs;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Lt35;->c:Z

    if-nez p2, :cond_1

    new-instance p2, Ld35;

    iget v3, p0, Lt35;->f:I

    move-object v2, p3

    check-cast v2, Ljg8;

    iget-boolean v1, p0, Lt35;->d:Z

    iget-object v4, p0, Lt35;->a:Lxw2;

    iget-object v5, p0, Lt35;->g:Lzs;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ld35;-><init>(ZLjg8;ILxw2;Lzs;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lqi0;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lqi0;

    return-object p0
.end method
