.class public final synthetic Ly2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic X:Lo1b;

.field public final synthetic a:Li22;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li22;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lo1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2a;->a:Li22;

    iput p2, p0, Ly2a;->b:I

    iput-object p3, p0, Ly2a;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Ly2a;->o:Ljava/util/List;

    iput-object p5, p0, Ly2a;->X:Lo1b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvt7;

    iget-object v0, p0, Ly2a;->a:Li22;

    iput-object v0, p1, Lvt7;->a:Li22;

    iget v0, p0, Ly2a;->b:I

    iput v0, p1, Lvt7;->b:I

    iget-object v0, p0, Ly2a;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lvt7;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Ly2a;->o:Ljava/util/List;

    iput-object v0, p1, Lvt7;->f:Ljava/util/List;

    iget-object p0, p0, Ly2a;->X:Lo1b;

    iput-object p0, p1, Lvt7;->e:Lo1b;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
