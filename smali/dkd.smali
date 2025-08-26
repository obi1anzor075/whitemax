.class public final synthetic Ldkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth5;


# instance fields
.field public final synthetic a:Lje7;


# direct methods
.method public synthetic constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkd;->a:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Ljx3;
    .locals 0

    iget-object p0, p0, Ldkd;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->b()Ljx3;

    move-result-object p0

    return-object p0
.end method
