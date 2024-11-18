.class public final Lw4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/f;


# instance fields
.field public final g:Lu4/r;


# direct methods
.method public constructor <init>(Lu4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/w;->g:Lu4/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw4/w;->g:Lu4/r;

    check-cast v0, Lu4/i;

    iget-object v0, v0, Lu4/i;->j:Lu4/d;

    invoke-interface {v0, p2, p1}, Lu4/t;->u(Ly9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz9/a;->g:Lz9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
