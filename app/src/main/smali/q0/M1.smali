.class public final Lq0/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/b;


# instance fields
.field public final synthetic g:Lq0/N1;


# direct methods
.method public constructor <init>(Lq0/N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/M1;->g:Lq0/N1;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget-object v0, p0, Lq0/M1;->g:Lq0/N1;

    invoke-interface {v0}, Ll6/b;->b()F

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lq0/M1;->g:Lq0/N1;

    invoke-interface {v0}, Ll6/b;->n()F

    move-result v0

    return v0
.end method
