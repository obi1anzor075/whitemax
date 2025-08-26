.class public final synthetic Ld9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp93;
.implements Lx28;


# instance fields
.field public final synthetic a:Le9f;

.field public final synthetic b:Lg7f;


# direct methods
.method public synthetic constructor <init>(Le9f;Lg7f;)V
    .locals 0

    iput-object p1, p0, Ld9f;->a:Le9f;

    iput-object p2, p0, Ld9f;->b:Lg7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf28;)V
    .locals 1

    iget-object v0, p0, Ld9f;->a:Le9f;

    iget-object v0, v0, Le9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Ld9f;->b:Lg7f;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6f;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lf28;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lf28;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf28;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lf28;->b()V

    :cond_1
    return-void
.end method

.method public c(Lg93;)V
    .locals 1

    iget-object v0, p0, Ld9f;->a:Le9f;

    iget-object v0, v0, Le9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Ld9f;->b:Lg7f;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg93;->b()V

    return-void
.end method
