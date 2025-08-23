.class public final La1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ll1;

.field public final b:Lch7;


# direct methods
.method public constructor <init>(Ll1;Lch7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1;->a:Ll1;

    iput-object p2, p0, La1;->b:Lch7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La1;->a:Ll1;

    iget-object v0, v0, Ll1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La1;->b:Lch7;

    invoke-static {v0}, Ll1;->f(Lch7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll1;->Y:Lurd;

    iget-object v2, p0, La1;->a:Ll1;

    invoke-virtual {v1, v2, p0, v0}, Lurd;->h(Ll1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, La1;->a:Ll1;

    invoke-static {p0}, Ll1;->b(Ll1;)V

    :cond_1
    return-void
.end method
