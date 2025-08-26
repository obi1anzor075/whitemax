.class public final Led4;
.super Ll0a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lunc;

.field public final d:Lnk;

.field public final e:Lm0a;


# direct methods
.method public constructor <init>(Lp8d;Lgl;Lkl;Lihb;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Led4;->b:I

    .line 9
    invoke-direct {p0, p1}, Ll0a;-><init>(Lp8d;)V

    .line 10
    new-instance v0, Low;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p4}, Low;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance p2, Lr3d;

    new-instance p4, Lcwc;

    .line 12
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {p2, p4}, Lr3d;-><init>(Lcwc;)V

    .line 14
    iget-object p4, p1, Lp8d;->o:Ljava/lang/Object;

    check-cast p4, Lal;

    .line 15
    iput-object p4, p2, Lr3d;->o:Ljava/lang/Object;

    .line 16
    new-instance p4, Lom4;

    .line 17
    new-instance v1, Lly4;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lly4;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-direct {p4, v1}, Lom4;-><init>(Lly4;)V

    .line 19
    iget-object v1, p2, Lr3d;->a:Ljava/lang/Object;

    check-cast v1, Ldt3;

    .line 20
    iput-object p4, v1, Ldt3;->b:Ljava/lang/Object;

    .line 21
    new-instance p4, Lyh4;

    .line 22
    iget-object p1, p1, Lp8d;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/inject/Provider;

    .line 23
    invoke-direct {p4, p2, v0, p3, p1}, Lyh4;-><init>(Lr3d;Low;Lkl;Ljavax/inject/Provider;)V

    .line 24
    new-instance p1, Ljab;

    invoke-direct {p1, v0, p4, p2}, Ljab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Led4;->e:Lm0a;

    .line 25
    iput-object p4, p0, Led4;->d:Lnk;

    .line 26
    new-instance p1, Lunc;

    invoke-direct {p1, p4}, Lunc;-><init>(Lnk;)V

    iput-object p1, p0, Led4;->c:Lunc;

    return-void
.end method

.method public constructor <init>(Lp8d;Lle3;Lgue;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Led4;->b:I

    .line 27
    invoke-direct {p0, p1}, Ll0a;-><init>(Lp8d;)V

    .line 28
    new-instance v0, Ldt3;

    invoke-direct {v0, p2}, Ldt3;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance p2, Lr3d;

    new-instance v1, Lcwc;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p2, v1}, Lr3d;-><init>(Lcwc;)V

    .line 32
    iget-object v1, p1, Lp8d;->o:Ljava/lang/Object;

    check-cast v1, Lal;

    .line 33
    iput-object v1, p2, Lr3d;->o:Ljava/lang/Object;

    .line 34
    new-instance v1, Lom4;

    .line 35
    new-instance v2, Lly4;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lly4;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-direct {v1, v2}, Lom4;-><init>(Lly4;)V

    .line 37
    iget-object v2, p2, Lr3d;->a:Ljava/lang/Object;

    check-cast v2, Ldt3;

    .line 38
    iput-object v1, v2, Ldt3;->b:Ljava/lang/Object;

    .line 39
    new-instance v1, Lyh4;

    .line 40
    iget-object p1, p1, Lp8d;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/inject/Provider;

    .line 41
    invoke-direct {v1, p2, v0, p3, p1}, Lyh4;-><init>(Lr3d;Ldt3;Lgue;Ljavax/inject/Provider;)V

    .line 42
    new-instance p1, Ljo7;

    invoke-direct {p1, v0, v1, p2}, Ljo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Led4;->e:Lm0a;

    .line 43
    iput-object v1, p0, Led4;->d:Lnk;

    .line 44
    new-instance p1, Lunc;

    invoke-direct {p1, v1}, Lunc;-><init>(Lnk;)V

    iput-object p1, p0, Led4;->c:Lunc;

    return-void
.end method

.method public constructor <init>(Ly3b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Led4;->b:I

    .line 1
    invoke-direct {p0, p1}, Ll0a;-><init>(Lp8d;)V

    .line 2
    new-instance v0, Lvo9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Led4;->e:Lm0a;

    .line 5
    iget-object p1, p1, Ly3b;->o0:Lnk;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Led4;->d:Lnk;

    .line 7
    new-instance v0, Lunc;

    invoke-direct {v0, p1}, Lunc;-><init>(Lnk;)V

    iput-object v0, p0, Led4;->c:Lunc;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lnk;
    .locals 1

    iget v0, p0, Led4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Led4;->d:Lnk;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Led4;->d:Lnk;

    check-cast p0, Lyh4;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Led4;->d:Lnk;

    check-cast p0, Lyh4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lm0a;
    .locals 1

    iget v0, p0, Led4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Led4;->e:Lm0a;

    check-cast p0, Lvo9;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Led4;->e:Lm0a;

    check-cast p0, Ljo7;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Led4;->e:Lm0a;

    check-cast p0, Ljab;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lunc;
    .locals 1

    iget v0, p0, Led4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Led4;->c:Lunc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Led4;->c:Lunc;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Led4;->c:Lunc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
