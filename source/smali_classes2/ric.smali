.class public final synthetic Lric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh73;
.implements Lof3;


# instance fields
.field public final synthetic a:Lj6;


# direct methods
.method public synthetic constructor <init>(Lj6;)V
    .locals 0

    iput-object p1, p0, Lric;->a:Lj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljue;

    iget-object p0, p0, Lric;->a:Lj6;

    invoke-interface {p0}, Lj6;->run()V

    return-void
.end method

.method public b(Lx63;)V
    .locals 0

    iget-object p0, p0, Lric;->a:Lj6;

    invoke-interface {p0}, Lj6;->run()V

    invoke-virtual {p1}, Lx63;->b()V

    return-void
.end method
