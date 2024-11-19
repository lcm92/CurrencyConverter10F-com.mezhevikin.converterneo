.class public final Lv4/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/N1;
.implements Lv4/e;
.implements Lw4/p;


# instance fields
.field public final synthetic g:Lv4/z;


# direct methods
.method public constructor <init>(Lv4/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/A1;->g:Lv4/z;

    return-void
.end method


# virtual methods
.method public final b(Ly9/i;II)Lv4/e;
    .locals 2

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lv4/F1;->i(Lv4/B1;Ly9/i;II)Lv4/e;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(Lv4/f;Ly9/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv4/A1;->g:Lv4/z;

    check-cast v0, Lv4/P1;

    invoke-virtual {v0, p1, p2}, Lv4/P1;->c(Lv4/f;Ly9/d;)Ljava/lang/Object;

    sget-object p1, Lz9/a;->g:Lz9/a;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv4/A1;->g:Lv4/z;

    check-cast v0, Lv4/P1;

    invoke-virtual {v0}, Lv4/P1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
