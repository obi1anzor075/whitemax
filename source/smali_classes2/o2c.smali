.class public final Lo2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Li22;

.field public final b:Ltf3;


# direct methods
.method public constructor <init>(Li22;Ltf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2c;->a:Li22;

    iput-object p2, p0, Lo2c;->b:Ltf3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lo2c;

    iget-object v0, p0, Lo2c;->a:Li22;

    if-eqz v0, :cond_0

    iget-object p0, v0, Li22;->b:Lo62;

    iget-wide v0, p0, Lo62;->Y:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo2c;->b:Ltf3;

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-wide v0, p0, Lni3;->r:J

    :goto_0
    iget-object p0, p1, Lo2c;->a:Li22;

    if-eqz p0, :cond_1

    iget-object p0, p0, Li22;->b:Lo62;

    iget-wide p0, p0, Lo62;->Y:J

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lo2c;->b:Ltf3;

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-wide p0, p0, Lni3;->r:J

    :goto_1
    invoke-static {p0, p1, v0, v1}, Lpfa;->f(JJ)I

    move-result p0

    return p0
.end method
