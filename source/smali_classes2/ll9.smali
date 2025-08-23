.class public final Lll9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lk77;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ltt0;

.field public final b:Lnj4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkhb;

    const-string v1, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v2, 0x0

    const-class v3, Lll9;

    const-string v4, "chats"

    invoke-direct {v0, v3, v4, v1, v2}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    aput-object v0, v1, v2

    sput-object v1, Lll9;->c:[Lk77;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lll9;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltt0;Lnj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll9;->a:Ltt0;

    iput-object p2, p0, Lll9;->b:Lnj4;

    return-void
.end method
