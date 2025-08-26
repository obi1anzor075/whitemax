.class public final Lu8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/messages/a;

.field public final b:Lz8g;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lru/ok/messages/a;Lz8g;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8g;->a:Lru/ok/messages/a;

    iput-object p2, p0, Lu8g;->b:Lz8g;

    iput-object p3, p0, Lu8g;->c:Lje7;

    new-instance p1, Lvmf;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lvmf;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lkhg;->o(ILv56;)Lje7;

    return-void
.end method
