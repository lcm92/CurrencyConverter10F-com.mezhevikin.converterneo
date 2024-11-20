.class public final Lz7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic g:Lh4/c;

.field public final synthetic h:Lw7/m;


# direct methods
.method public constructor <init>(Lh4/c;Lw7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/g;->g:Lh4/c;

    iput-object p2, p0, Lz7/g;->h:Lw7/m;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz7/g;->g:Lh4/c;

    iget-object v1, p0, Lz7/g;->h:Lw7/m;

    invoke-interface {v0, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0
.end method
