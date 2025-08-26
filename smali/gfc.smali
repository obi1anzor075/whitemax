.class public abstract Lgfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lj2c;

.field public final a:Lfz5;

.field public final b:Lxw6;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfz5;Ljava/util/List;La1d;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lu27;->f(Z)V

    iput-object p1, p0, Lgfc;->a:Lfz5;

    invoke-static {p2}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object p1

    iput-object p1, p0, Lgfc;->b:Lxw6;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lgfc;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, La1d;->b(Lgfc;)Lj2c;

    move-result-object p1

    iput-object p1, p0, Lgfc;->X:Lj2c;

    iget-wide v0, p3, La1d;->b:J

    iget-wide v4, p3, La1d;->a:J

    sget p1, Lpaf;->a:I

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lpaf;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lgfc;->c:J

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lq24;
.end method

.method public abstract d()Lj2c;
.end method
