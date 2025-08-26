.class public final Lmb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnb8;

.field public final b:Lpu8;


# direct methods
.method public constructor <init>(Lnb8;Lpu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb8;->a:Lnb8;

    iput-object p2, p0, Lmb8;->b:Lpu8;

    return-void
.end method


# virtual methods
.method public final a(Lqg7;)V
    .locals 9

    iget-object v0, p0, Lmb8;->a:Lnb8;

    iget-object v0, v0, Lnb8;->X:Lj35;

    new-instance v1, Lgq0;

    const/4 v7, 0x4

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Lmb8;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgp5;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method
