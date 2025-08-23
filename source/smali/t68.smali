.class public final Lt68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu68;

.field public final b:Ljq8;


# direct methods
.method public constructor <init>(Lu68;Ljq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt68;->a:Lu68;

    iput-object p2, p0, Lt68;->b:Ljq8;

    return-void
.end method


# virtual methods
.method public final a(Lyb7;)V
    .locals 10

    iget-object v0, p0, Lt68;->a:Lu68;

    iget-object v0, v0, Lu68;->X:Ll05;

    new-instance v9, Lhp0;

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lt68;

    const-string v5, "handleMediaKeyboardEvents"

    const/16 v8, 0x12

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lck5;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v9, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
