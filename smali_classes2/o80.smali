.class public final Lo80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lwqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo80;->a:Lje7;

    iput-object p2, p0, Lo80;->b:Lje7;

    new-instance p1, Lx2;

    const/4 p2, 0x5

    invoke-direct {p1, p3, p2, p0}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lo80;->c:Ljava/lang/Object;

    return-void
.end method
