.class public final synthetic Lqo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic a:Lto8;

.field public final synthetic b:Lvo8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lof3;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lto8;Lvo8;Ljava/lang/String;Lof3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo8;->a:Lto8;

    iput-object p2, p0, Lqo8;->b:Lvo8;

    iput-object p3, p0, Lqo8;->c:Ljava/lang/String;

    iput-object p4, p0, Lqo8;->d:Lof3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqo8;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lqo8;->a:Lto8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqo8;->b:Lvo8;

    iget-wide v2, v1, Lhh0;->b:J

    iget-object v4, p0, Lqo8;->c:Ljava/lang/String;

    iget-object v5, p0, Lqo8;->d:Lof3;

    invoke-virtual {v0, v2, v3, v4, v5}, Lto8;->v(JLjava/lang/String;Lof3;)V

    iget-boolean p0, p0, Lqo8;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, Love;

    iget-wide v2, v1, Lvo8;->x0:J

    iget-wide v4, v1, Lhh0;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Love;-><init>(JJ)V

    iget-object v0, v0, Lto8;->b:Ltt0;

    invoke-virtual {v0, p0}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
