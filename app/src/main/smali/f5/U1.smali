.class public final Lf5/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/Z10;


# instance fields
.field public final a:Lu9/n;


# direct methods
.method public constructor <init>(Lh4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu9/a;->d(Lh4/a;)Lu9/n;

    move-result-object p1

    iput-object p1, p0, Lf5/U1;->a:Lu9/n;

    return-void
.end method


# virtual methods
.method public final a(Lf5/n0;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lf5/U1;->a:Lu9/n;

    invoke-virtual {p1}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
