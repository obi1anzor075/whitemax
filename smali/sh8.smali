.class public final synthetic Lsh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbi8;JI)V
    .locals 0

    iput p4, p0, Lsh8;->a:I

    iput-object p1, p0, Lsh8;->b:Lbi8;

    iput-wide p2, p0, Lsh8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lwg8;)V
    .locals 2

    iget p1, p0, Lsh8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lsh8;->b:Lbi8;

    iget-object p1, p1, Lbi8;->f:Lqh8;

    iget-object p1, p1, Lqh8;->s:Lk2b;

    iget-wide v0, p0, Lsh8;->c:J

    invoke-virtual {p1, v0, v1}, Lk2b;->Z(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lsh8;->b:Lbi8;

    iget-object p1, p1, Lbi8;->f:Lqh8;

    iget-object p1, p1, Lqh8;->s:Lk2b;

    iget-wide v0, p0, Lsh8;->c:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lk2b;->a0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
