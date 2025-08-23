.class public final Lo76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrd;


# instance fields
.field public final a:Lqze;

.field public final b:Lvde;


# direct methods
.method public constructor <init>(Lqze;Lvde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo76;->a:Lqze;

    iput-object p2, p0, Lo76;->b:Lvde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lo76;->b:Lvde;

    invoke-virtual {p0, p1}, Lvde;->c(Ljava/lang/Exception;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lha0;)Z
    .locals 7

    const/4 v0, 0x4

    iget v1, p1, Lha0;->b:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lo76;->a:Lqze;

    invoke-virtual {v0, p1}, Lqze;->a(Lha0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, Lha0;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v0, Lt90;

    iget-wide v2, p1, Lha0;->e:J

    iget-wide v5, p1, Lha0;->f:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt90;-><init>(JLjava/lang/String;J)V

    iget-object p0, p0, Lo76;->b:Lvde;

    invoke-virtual {p0, v0}, Lvde;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null token"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
