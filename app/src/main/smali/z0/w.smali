.class public final Lz0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/n;


# instance fields
.field public final synthetic g:Li4/i;

.field public final synthetic h:Li4/i;


# direct methods
.method public constructor <init>(Lh4/e;Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Li4/i;

    iput-object p1, p0, Lz0/w;->g:Li4/i;

    check-cast p2, Li4/i;

    iput-object p2, p0, Lz0/w;->h:Li4/i;

    return-void
.end method


# virtual methods
.method public final b(Loa/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz0/w;->g:Li4/i;

    invoke-interface {v0, p1, p2}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
