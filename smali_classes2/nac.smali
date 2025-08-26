.class public final synthetic Lnac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv56;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv56;I)V
    .locals 0

    iput p3, p0, Lnac;->a:I

    iput-object p1, p0, Lnac;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnac;->b:Lv56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lnac;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnac;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    iget-object p0, p0, Lnac;->b:Lv56;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->d(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lv56;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnac;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object p0, p0, Lnac;->b:Lv56;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->c(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lv56;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
