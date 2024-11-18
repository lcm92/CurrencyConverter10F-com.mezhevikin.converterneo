.class public final Lq0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/b;


# instance fields
.field public final synthetic g:Lq0/N;


# direct methods
.method public constructor <init>(Lq0/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/M;->g:Lq0/N;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget-object v0, p0, Lq0/M;->g:Lq0/N;

    invoke-interface {v0}, Ll6/b;->b()F

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lq0/M;->g:Lq0/N;

    invoke-interface {v0}, Ll6/b;->n()F

    move-result v0

    return v0
.end method
