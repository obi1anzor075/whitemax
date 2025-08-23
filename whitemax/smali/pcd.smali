.class public final synthetic Lpcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe5;


# instance fields
.field public final synthetic a:Lt97;


# direct methods
.method public synthetic constructor <init>(Lr7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcd;->a:Lt97;

    return-void
.end method


# virtual methods
.method public final a()Lju3;
    .locals 0

    iget-object p0, p0, Lpcd;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    return-object p0
.end method
