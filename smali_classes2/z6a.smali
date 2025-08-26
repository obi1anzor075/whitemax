.class public final synthetic Lz6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic X:Lg4b;

.field public final synthetic a:Ly42;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ly42;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lg4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6a;->a:Ly42;

    iput p2, p0, Lz6a;->b:I

    iput-object p3, p0, Lz6a;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lz6a;->o:Ljava/util/List;

    iput-object p5, p0, Lz6a;->X:Lg4b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvy7;

    iget-object v0, p0, Lz6a;->a:Ly42;

    iput-object v0, p1, Lvy7;->a:Ly42;

    iget v0, p0, Lz6a;->b:I

    iput v0, p1, Lvy7;->b:I

    iget-object v0, p0, Lz6a;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lvy7;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lz6a;->o:Ljava/util/List;

    iput-object v0, p1, Lvy7;->f:Ljava/util/List;

    iget-object p0, p0, Lz6a;->X:Lg4b;

    iput-object p0, p1, Lvy7;->e:Lg4b;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
