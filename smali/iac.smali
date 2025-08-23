.class public final Liac;
.super Lkac;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Lnxb;

.field public final w0:Lza6;


# direct methods
.method public constructor <init>(JLxu5;Ljava/util/List;Luuc;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p3, p4, p5, p6}, Lkac;-><init>(Lxu5;Ljava/util/List;Lvuc;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj0;

    iget-object p1, p1, Lhj0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-wide/16 p1, 0x0

    iget-wide v4, p5, Luuc;->e:J

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Lnxb;

    const/4 v3, 0x0

    iget-wide v1, p5, Luuc;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnxb;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object p1, p0, Liac;->Z:Lnxb;

    iput-object p2, p0, Liac;->Y:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lza6;

    new-instance p1, Lnxb;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnxb;-><init>(JLjava/lang/String;J)V

    invoke-direct {p2, p1}, Lza6;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Liac;->w0:Lza6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Liac;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lwy3;
    .locals 0

    iget-object p0, p0, Liac;->w0:Lza6;

    return-object p0
.end method

.method public final d()Lnxb;
    .locals 0

    iget-object p0, p0, Liac;->Z:Lnxb;

    return-object p0
.end method
