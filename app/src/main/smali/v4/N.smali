.class public final Lv4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# instance fields
.field public final synthetic g:Lw4/n;

.field public final synthetic h:Lv4/L1;


# direct methods
.method public constructor <init>(Lw4/n;Lv4/L1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/n;->g:Lw4/n;

    iput-object p2, p0, Lv4/n;->h:Lv4/L1;

    return-void
.end method


# virtual methods
.method public final c(Lv4/f;Ly9/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Li4/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk/s;

    iget-object v2, p0, Lv4/n;->h:Lv4/L1;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p1, v2, v3}, Lk/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lv4/n;->g:Lw4/n;

    invoke-virtual {p1, v1, p2}, Lw4/i;->c(Lv4/f;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz9/a;->g:Lz9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
