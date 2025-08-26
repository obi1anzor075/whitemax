.class public abstract Lqe5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lai0;

.field public final b:Ln7b;

.field public c:J


# direct methods
.method public constructor <init>(Lai0;Ln7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe5;->a:Lai0;

    iput-object p2, p0, Lqe5;->b:Ln7b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lqe5;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lq7b;
    .locals 0

    iget-object p0, p0, Lqe5;->b:Ln7b;

    check-cast p0, Ljj0;

    iget-object p0, p0, Ljj0;->c:Lq7b;

    return-object p0
.end method
