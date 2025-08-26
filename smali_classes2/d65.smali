.class public final Ld65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwfe;

.field public final b:Lwfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzf3;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lzf3;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lwfe;

    invoke-direct {p1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Ld65;->a:Lwfe;

    new-instance p1, Ltf3;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0, p0}, Ltf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Ld65;->b:Lwfe;

    return-void
.end method
