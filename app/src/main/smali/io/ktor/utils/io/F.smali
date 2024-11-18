.class public final Lio/ktor/utils/io/F;
.super Lio/ktor/utils/io/D;
.source "SourceFile"


# instance fields
.field public final synthetic o:La5/h0;


# direct methods
.method public constructor <init>(ZLa5/h0;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/utils/io/F;->o:La5/h0;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/D;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/F;->o:La5/h0;

    invoke-virtual {v0, p1}, La5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
