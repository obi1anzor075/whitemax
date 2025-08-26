.class public final Ln65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liec;


# instance fields
.field public final a:Laz2;

.field public final b:Z

.field public final c:Z

.field public final d:Lvjg;

.field public final e:I

.field public final f:Lmt;


# direct methods
.method public constructor <init>(ZZLvjg;ILmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln65;->b:Z

    iput-boolean p2, p0, Ln65;->c:Z

    iput-object p3, p0, Ln65;->d:Lvjg;

    iput p4, p0, Ln65;->e:I

    iput-object p5, p0, Ln65;->f:Lmt;

    new-instance p1, Laz2;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Laz2;-><init>(I)V

    iput-object p1, p0, Ln65;->a:Laz2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lb75;Lb75;Lb75;Lb75;)[Lqj0;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Ln65;->b:Z

    iget-object p3, p0, Ln65;->f:Lmt;

    iget-object p4, p0, Ln65;->a:Laz2;

    iget-object p5, p0, Ln65;->d:Lvjg;

    if-nez p2, :cond_0

    new-instance p2, Ly55;

    invoke-direct {p2, p5, p4, p3}, Ly55;-><init>(Lvjg;Laz2;Lmt;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Ln65;->c:Z

    if-nez p2, :cond_1

    new-instance p2, La65;

    iget p0, p0, Ln65;->e:I

    invoke-direct {p2, p5, p0, p4, p3}, La65;-><init>(Lvjg;ILaz2;Lmt;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lqj0;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lqj0;

    return-object p0
.end method
