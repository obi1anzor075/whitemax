.class public final synthetic Lcoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp93;
.implements Ljj3;


# instance fields
.field public final synthetic a:Lc6;


# direct methods
.method public synthetic constructor <init>(Lc6;)V
    .locals 0

    iput-object p1, p0, Lcoc;->a:Lc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le5f;

    iget-object p0, p0, Lcoc;->a:Lc6;

    invoke-interface {p0}, Lc6;->run()V

    return-void
.end method

.method public c(Lg93;)V
    .locals 0

    iget-object p0, p0, Lcoc;->a:Lc6;

    invoke-interface {p0}, Lc6;->run()V

    invoke-virtual {p1}, Lg93;->b()V

    return-void
.end method
