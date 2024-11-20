.class public final Lk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/ja;

.field public final b:Lk/ka;

.field public final c:Lfa/f0;

.field public final d:Lk/qa;


# direct methods
.method public constructor <init>(Lk/ja;Lk/ka;FLk/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/z;->a:Lk/ja;

    iput-object p2, p0, Lk/z;->b:Lk/ka;

    invoke-static {p3}, Lfa/d;->H(F)Lfa/f0;

    move-result-object p1

    iput-object p1, p0, Lk/z;->c:Lfa/f0;

    iput-object p4, p0, Lk/z;->d:Lk/qa;

    return-void
.end method
