.class public final Lgtf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/messages/a;

.field public final b:Lmtf;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Lru/ok/messages/a;Lmtf;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtf;->a:Lru/ok/messages/a;

    iput-object p2, p0, Lgtf;->b:Lmtf;

    iput-object p3, p0, Lgtf;->c:Lt97;

    new-instance p1, Lq6e;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lq6e;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lez3;->O(ILs16;)Lt97;

    return-void
.end method
