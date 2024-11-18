.class public final Lf9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# instance fields
.field public final synthetic g:Lv4/h;

.field public final synthetic h:Ls3/d;

.field public final synthetic i:Ljava/nio/charset/Charset;

.field public final synthetic j:Lm9/a;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv4/h;Ls3/d;Ljava/nio/charset/Charset;Lm9/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/g;->g:Lv4/h;

    iput-object p2, p0, Lf9/g;->h:Ls3/d;

    iput-object p3, p0, Lf9/g;->i:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lf9/g;->j:Lm9/a;

    iput-object p5, p0, Lf9/g;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lv4/f;Ly9/d;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lf9/f;

    iget-object v2, p0, Lf9/g;->h:Ls3/d;

    iget-object v3, p0, Lf9/g;->i:Ljava/nio/charset/Charset;

    iget-object v4, p0, Lf9/g;->j:Lm9/a;

    iget-object v5, p0, Lf9/g;->k:Ljava/lang/Object;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf9/f;-><init>(Lv4/f;Ls3/d;Ljava/nio/charset/Charset;Lm9/a;Ljava/lang/Object;)V

    iget-object p1, p0, Lf9/g;->g:Lv4/h;

    invoke-virtual {p1, v6, p2}, Lv4/h;->c(Lv4/f;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz9/a;->g:Lz9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
