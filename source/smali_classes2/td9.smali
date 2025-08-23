.class public final synthetic Ltd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd9;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvd9;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltd9;->a:I

    iput-object p1, p0, Ltd9;->b:Lvd9;

    iput-object p2, p0, Ltd9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltd9;->a:I

    check-cast p1, Lnl7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltd9;->b:Lvd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lnl7;->a:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lnl7;->b:Z

    iput-boolean v1, p1, Lnl7;->c:Z

    iget-object p0, p0, Ltd9;->c:Ljava/lang/Object;

    check-cast p0, Lqjb;

    iput-object p0, p1, Lnl7;->j:Lqjb;

    invoke-virtual {p1}, Lnl7;->a()V

    iget-object p0, v0, Lvd9;->x0:Lf3f;

    iget-boolean p0, p0, Lf3f;->d:Z

    iput-boolean p0, p1, Lnl7;->p:Z

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltd9;->b:Lvd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltd9;->c:Ljava/lang/Object;

    check-cast p0, Lud9;

    iget-object v1, p0, Lud9;->b:Lf3f;

    iget-object v1, v1, Lf3f;->a:Lqjb;

    iput-object v1, p1, Lnl7;->j:Lqjb;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lnl7;->a:Z

    iput-boolean v1, p1, Lnl7;->b:Z

    invoke-virtual {p1}, Lnl7;->a()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lnl7;->c:Z

    iget-object v0, v0, Lvd9;->x0:Lf3f;

    iget-boolean v0, v0, Lf3f;->d:Z

    iput-boolean v0, p1, Lnl7;->p:Z

    iget-boolean p0, p0, Lud9;->e:Z

    iput-boolean p0, p1, Lnl7;->q:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
