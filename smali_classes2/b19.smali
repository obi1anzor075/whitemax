.class public final Lb19;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lb19;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyb9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb19;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lb19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lb19;

    iget-object p0, p0, Lb19;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lb19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lb19;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lb19;->X:Ljava/lang/Object;

    check-cast v2, Lyb9;

    iget-object v3, v0, Lb19;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object v3, v3, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij5;

    iget-object v4, v0, Lb19;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    iget-boolean v5, v3, Lij5;->w0:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v3, Lij5;->w0:Z

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    iput-object v4, v3, Lij5;->x0:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    iget-object v3, v0, Lb19;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v3, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lyb9;->b:[J

    iget-object v5, v2, Lyb9;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lyb9;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v8, 0x0

    :goto_1
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move-object/from16 v16, v2

    aget-wide v1, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Ler8;

    iget-object v15, v3, Lij5;->c:Lyb9;

    invoke-virtual {v15, v1, v2}, Lyb9;->c(J)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_2

    new-instance v12, Laz9;

    iget-object v7, v3, Lij5;->a:Landroid/content/Context;

    invoke-direct {v12, v7}, Laz9;-><init>(Landroid/content/Context;)V

    new-instance v7, Lub0;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    iget-wide v4, v14, Ler8;->a:J

    iget-object v0, v14, Ler8;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v7, v0, v4, v5}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    invoke-virtual {v12, v7}, Laz9;->b(Lub0;)V

    iget v0, v3, Lij5;->X:I

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v14, Ler8;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Laz9;->c(Ljava/lang/String;)V

    iget-object v0, v3, Lij5;->y0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj5;

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v15, v1, v2, v12}, Lyb9;->f(JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v4, 0x0

    :goto_3
    const/16 v0, 0x8

    goto :goto_4

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v4, 0x0

    move v0, v12

    :goto_4
    shr-long/2addr v9, v0

    const/4 v1, 0x1

    add-int/2addr v13, v1

    move v12, v0

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move v0, v12

    const/4 v4, 0x0

    if-ne v11, v0, :cond_6

    goto :goto_5

    :cond_5
    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v4, 0x0

    :goto_5
    if-eq v8, v6, :cond_6

    add-int/2addr v8, v1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_1

    :cond_6
    const-class v0, Lij5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_8

    :cond_7
    :goto_6
    move-object/from16 v0, p0

    goto :goto_7

    :cond_8
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ltn7;->X:Ltn7;

    iget-object v3, v3, Lij5;->c:Lyb9;

    iget v3, v3, Lyb9;->e:I

    const-string v4, "avatars.size = "

    invoke-static {v3, v4}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    iget-object v0, v0, Lb19;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
