.class public final Lym8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwa;


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym8;->a:Lje7;

    return-void
.end method


# virtual methods
.method public final b(J)Lzm5;
    .locals 2

    iget-object p0, p0, Lym8;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxr3;

    invoke-virtual {p0, p1, p2}, Lxr3;->c(J)Lu5c;

    move-result-object p0

    new-instance v0, Lat2;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lat2;-><init>(Lzm5;I)V

    new-instance p0, Lxm8;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lxm8;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lsgg;->O(Lzm5;Ll66;)Lu32;

    move-result-object p0

    return-object p0
.end method
