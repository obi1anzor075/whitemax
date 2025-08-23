.class public abstract Ljac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lmxb;

.field public final a:Lvu5;

.field public final b:Lws6;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvu5;Ljava/util/List;Lvuc;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lswb;->e(Z)V

    iput-object p1, p0, Ljac;->a:Lvu5;

    invoke-static {p2}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object p1

    iput-object p1, p0, Ljac;->b:Lws6;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljac;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Lvuc;->a(Ljac;)Lmxb;

    move-result-object p1

    iput-object p1, p0, Ljac;->X:Lmxb;

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lvuc;->a:J

    iget-wide v0, p3, Lvuc;->b:J

    invoke-static/range {v0 .. v5}, Lmze;->J(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ljac;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lvy3;
.end method

.method public abstract d()Lmxb;
.end method
