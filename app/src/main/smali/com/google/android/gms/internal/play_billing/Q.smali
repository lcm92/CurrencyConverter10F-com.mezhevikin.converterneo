.class public final Lcom/google/android/gms/internal/play_billing/Q;
.super Lcom/google/android/gms/internal/play_billing/P;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lcom/google/android/gms/internal/play_billing/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/P;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/Q;->g:Lcom/google/android/gms/internal/play_billing/Q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/S;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/S;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/u;->a:Lcom/google/android/gms/internal/play_billing/r;

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/S;->g:Lcom/google/android/gms/internal/play_billing/w;

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/S;->g:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/r;->b(Lcom/google/android/gms/internal/play_billing/w;Lcom/google/android/gms/internal/play_billing/w;)Lcom/google/android/gms/internal/play_billing/u;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/S;->h:Lcom/google/android/gms/internal/play_billing/w;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/S;->h:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u;->b(Lcom/google/android/gms/internal/play_billing/w;Lcom/google/android/gms/internal/play_billing/w;)Lcom/google/android/gms/internal/play_billing/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u;->a()I

    move-result p1

    return p1
.end method
