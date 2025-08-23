.class public final synthetic Ll5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

.field public final synthetic c:Lu16;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lu16;I)V
    .locals 0

    iput p3, p0, Ll5c;->a:I

    iput-object p1, p0, Ll5c;->b:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iput-object p2, p0, Ll5c;->c:Lu16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Ll5c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll5c;->b:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object p0, p0, Ll5c;->c:Lu16;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->f(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lu16;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll5c;->b:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object p0, p0, Ll5c;->c:Lu16;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lu16;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
