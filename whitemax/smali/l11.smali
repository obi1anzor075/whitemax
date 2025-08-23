.class public final Ll11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt97;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll11;->a:Landroid/content/Context;

    new-instance p1, Lc6;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Ll11;->b:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Lk11;)Ly11;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p1, Lk11;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lk11;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v1, Lub0;

    invoke-direct {v1, v2, v3, v4}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lmc0;

    iget-object v3, p1, Lk11;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lmc0;-><init>(Lub0;Ljava/lang/String;)V

    iget-boolean v1, p1, Lk11;->f:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Ll11;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Loc0;

    :cond_1
    new-instance p0, Ly11;

    iget-object v1, p1, Lk11;->a:Ljava/lang/Long;

    iget-object p1, p1, Lk11;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, p1, v2, v0}, Ly11;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lmc0;Loc0;)V

    return-object p0
.end method
