.class public final Li/K1;
.super Lv9/x;
.source "SourceFile"


# instance fields
.field public g:I

.field public final synthetic h:Li/J1;


# direct methods
.method public constructor <init>(Li/J1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/K1;->h:Li/J1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Li/K1;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li/K1;->g:I

    iget-object v1, p0, Li/K1;->h:Li/J1;

    invoke-virtual {v1, v0}, Li/J1;->c(I)I

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Li/K1;->g:I

    iget-object v1, p0, Li/K1;->h:Li/J1;

    invoke-virtual {v1}, Li/J1;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
