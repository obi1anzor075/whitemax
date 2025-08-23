.class public abstract Lkac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lnxb;

.field public final a:Lxu5;

.field public final b:Lws6;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxu5;Ljava/util/List;Lvuc;Ljava/util/ArrayList;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loyb;->d(Z)V

    iput-object p1, p0, Lkac;->a:Lxu5;

    invoke-static {p2}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object p1

    iput-object p1, p0, Lkac;->b:Lws6;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkac;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Lvuc;->b(Lkac;)Lnxb;

    move-result-object p1

    iput-object p1, p0, Lkac;->X:Lnxb;

    sget p1, Loze;->a:I

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    iget-wide v0, p3, Lvuc;->b:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lvuc;->a:J

    invoke-static/range {v0 .. v6}, Loze;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lkac;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lwy3;
.end method

.method public abstract d()Lnxb;
.end method

.method public final e()Lnxb;
    .locals 0

    iget-object p0, p0, Lkac;->X:Lnxb;

    return-object p0
.end method
