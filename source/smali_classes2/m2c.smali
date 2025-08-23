.class public final synthetic Lm2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln2c;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ln2c;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lm2c;->a:I

    iput-object p1, p0, Lm2c;->b:Ln2c;

    iput-object p2, p0, Lm2c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm2c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v0, p0, Lm2c;->b:Ln2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk2c;

    iget-object p0, p0, Lm2c;->c:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p0, v2}, Lk2c;-><init>(Ln2c;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Ljava/util/List;I)V

    new-instance p0, Ly63;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v0, p0, Lm2c;->b:Ln2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk2c;

    iget-object p0, p0, Lm2c;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lk2c;-><init>(Ln2c;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Ljava/util/List;I)V

    new-instance p0, Ly63;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lb2c;

    iget-object v0, p0, Lm2c;->b:Ln2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpd9;

    iget-object p0, p0, Lm2c;->c:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p0, v2}, Lpd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ly63;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
