.class public final Lgq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log6;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Lr7e;

.field public final c:Lr7e;

.field public final d:Lyz;

.field public final e:Lyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgq2;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr7e;Lt97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqo1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lqo1;-><init>(Lr7e;Lt97;Lgq2;I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lgq2;->b:Lr7e;

    new-instance v0, Lqo1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lqo1;-><init>(Lr7e;Lt97;Lgq2;I)V

    new-instance p1, Lr7e;

    invoke-direct {p1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object p1, p0, Lgq2;->c:Lr7e;

    new-instance p1, Lyz;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lyz;-><init>(I)V

    iput-object p1, p0, Lgq2;->d:Lyz;

    new-instance p1, Lyz;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lyz;-><init>(I)V

    iput-object p1, p0, Lgq2;->e:Lyz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lgq2;->d:Lyz;

    return-object p0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lgq2;->e:Lyz;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lgq2;->b:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lgq2;->c:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lgq2;->f:Ljava/util/List;

    return-object p0
.end method
